% if v:
	<tr>
		<td>
			{{ k }}
		</td><td>
			% include('a_maybe', v=v, prefix=prefix)
		</td>
	</tr>
% end
