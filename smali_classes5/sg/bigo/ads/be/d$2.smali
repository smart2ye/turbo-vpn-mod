.class final Lsg/bigo/ads/be/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/be/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/be/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/be/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/be/d$2;->a:Lsg/bigo/ads/be/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, -0xff6201

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result p2

    goto :goto_0
.end method
