.class public Lzendesk/chat/ChatProvidersConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatProvidersConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departmentName:Ljava/lang/String;

.field private visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Lzendesk/chat/VisitorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatProvidersConfiguration;-><init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;Lzendesk/chat/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withDepartment(Ljava/lang/String;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 2
    .line 3
    return-object p0
.end method
