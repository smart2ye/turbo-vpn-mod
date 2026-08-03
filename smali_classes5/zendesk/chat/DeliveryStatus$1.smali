.class Lzendesk/chat/DeliveryStatus$1;
.super Lz4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$deliveryStatus:Lzendesk/chat/DeliveryStatus;


# direct methods
.method constructor <init>(Lzendesk/chat/DeliveryStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DeliveryStatus;->a(Lzendesk/chat/DeliveryStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
