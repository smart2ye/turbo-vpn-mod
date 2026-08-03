.class public final Lcom/yandex/mobile/ads/impl/wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    return-object p0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wx;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/Eg;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/Eg;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lm5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/Cg;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/Cg;-><init>(Lm5/a;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget p3, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/Dg;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/Dg;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final a(Lm5/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lm5/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wx;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lm5/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wx;->a(Lm5/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wx;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vx;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vx$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/vx$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vx$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vx$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vx$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vx$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wx;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vx$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/vx$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vx$d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vx$b;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->logging_is_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->do_you_want_to_enable_logging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/wx$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wx$a;-><init>(Lcom/yandex/mobile/ads/impl/wx;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wx;->a(Ljava/lang/String;Ljava/lang/String;Lm5/a;)V

    return-void

    .line 18
    :cond_3
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/vx$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_4
    return-void
.end method
