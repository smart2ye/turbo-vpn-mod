.class public Lco/allconnected/lib/model/SSRNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authscheme:Ljava/lang/String;

.field public delay:Ljava/lang/String;

.field public isIssr:Z

.field public isNssr:Z

.field public obfs:Ljava/lang/String;

.field public obfs_param:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public protocol_param:Ljava/lang/String;

.field public remoteDns:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public use_route:Z

.field public vpnPort:Lco/allconnected/lib/model/Port;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "8.8.8.8"

    .line 5
    .line 6
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->use_route:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 14
    .line 15
    return-void
.end method

.method public static copy(Lco/allconnected/lib/model/SSRNodeInfo;)Lco/allconnected/lib/model/SSRNodeInfo;
    .locals 2

    .line 1
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->vpnPort:Lco/allconnected/lib/model/Port;

    .line 19
    .line 20
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->vpnPort:Lco/allconnected/lib/model/Port;

    .line 21
    .line 22
    iget v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 23
    .line 24
    iput v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 25
    .line 26
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->delay:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->delay:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 57
    .line 58
    iget-object p0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SSRNodeInfo{serverIp=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->serverIp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", protocol=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", protocol_param=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", authscheme=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", vpnPort="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->vpnPort:Lco/allconnected/lib/model/Port;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", port="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", ports="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", password=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", obfs=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", obfs_param=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", delay=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->delay:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", remoteDns=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", use_route="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->use_route:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isIssr="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", isNssr="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", tag="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x7d

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
