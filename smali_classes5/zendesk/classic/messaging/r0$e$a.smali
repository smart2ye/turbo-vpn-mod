.class public Lzendesk/classic/messaging/r0$e$a;
.super Lzendesk/classic/messaging/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/r0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "apply_messaging_items"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/r0$e$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
