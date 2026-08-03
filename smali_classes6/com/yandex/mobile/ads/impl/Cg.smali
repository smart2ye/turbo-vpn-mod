.class public final synthetic Lcom/yandex/mobile/ads/impl/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Lm5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Cg;->b:Lm5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Cg;->b:Lm5/a;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wx;->d(Lm5/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
