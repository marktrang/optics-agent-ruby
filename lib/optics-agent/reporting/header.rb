require 'apollo/optics/proto/reports_pb'

module OpticsAgent::Reporting
  def generate_report_header
    # XXX: fill out
    Apollo::Optics::Proto::ReportHeader.new({
      agent_version: '0'
    })
  end
end