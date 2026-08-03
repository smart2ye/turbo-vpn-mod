.class public Lzendesk/classic/messaging/k$b;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "activity_result_received"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzendesk/classic/messaging/k$b;->c:I

    .line 7
    .line 8
    iput p2, p0, Lzendesk/classic/messaging/k$b;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lzendesk/classic/messaging/k$b;->e:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$b;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/k$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/k$b;->d:I

    .line 2
    .line 3
    return v0
.end method
