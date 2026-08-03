.class public Lzendesk/support/TicketFieldOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private isDefault:Z

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/support/TicketFieldOption;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/support/TicketFieldOption;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/support/TicketFieldOption;->value:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lzendesk/support/TicketFieldOption;->isDefault:Z

    .line 11
    .line 12
    return-void
.end method

.method static create(Lzendesk/support/RawTicketFieldOption;)Lzendesk/support/TicketFieldOption;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/support/TicketFieldOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->isDefault()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lzendesk/support/TicketFieldOption;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/TicketFieldOption;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketFieldOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketFieldOption;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/TicketFieldOption;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method
