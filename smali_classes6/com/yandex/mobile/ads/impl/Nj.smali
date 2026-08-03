.class public final synthetic Lcom/yandex/mobile/ads/impl/Nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lm5/l;


# direct methods
.method public synthetic constructor <init>(Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Nj;->b:Lm5/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Nj;->b:Lm5/l;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/yx;->b(Lm5/l;Landroid/view/View;)V

    return-void
.end method
