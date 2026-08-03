.class public Lzendesk/support/TicketFormSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lzendesk/support/TicketFormSettings;


# instance fields
.field private available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/TicketFormSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/support/TicketFormSettings;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzendesk/support/TicketFormSettings;->DEFAULT:Lzendesk/support/TicketFormSettings;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzendesk/support/TicketFormSettings;->available:Z

    .line 5
    .line 6
    return-void
.end method

.method static defaultSettings()Lzendesk/support/TicketFormSettings;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/TicketFormSettings;->DEFAULT:Lzendesk/support/TicketFormSettings;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/TicketFormSettings;->available:Z

    .line 2
    .line 3
    return v0
.end method
