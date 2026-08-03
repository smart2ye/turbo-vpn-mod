.class Lzendesk/support/RawTicketFieldOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private rawName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lzendesk/support/RawTicketFieldOption;)Lzendesk/support/TicketFieldOption;
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
.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/RawTicketFieldOption;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/RawTicketFieldOption;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method
