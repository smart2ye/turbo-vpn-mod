.class public Lzendesk/classic/messaging/r0$a$a;
.super Lzendesk/classic/messaging/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/r0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static d:I = -0x1


# instance fields
.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/r0$a$a;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/r0$a$a;-><init>(Landroid/content/Intent;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    .line 2
    const-string v0, "navigation"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/r0$a$a;->c:Landroid/content/Intent;

    .line 4
    iput p2, p0, Lzendesk/classic/messaging/r0$a$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/r0$a$a;->b:I

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/r0$a$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/r0$a$a;->c:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lzendesk/classic/messaging/r0$a$a;->c:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
