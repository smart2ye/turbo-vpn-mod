.class public final synthetic Lco/allconnected/lib/vip/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/m$c;


# instance fields
.field public final synthetic a:Lco/allconnected/lib/vip/view/q;

.field public final synthetic b:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/vip/view/h;->a:Lco/allconnected/lib/vip/view/q;

    iput-object p2, p0, Lco/allconnected/lib/vip/view/h;->b:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/h;->a:Lco/allconnected/lib/vip/view/q;

    iget-object v1, p0, Lco/allconnected/lib/vip/view/h;->b:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    invoke-static {v0, v1, p1}, Lco/allconnected/lib/vip/view/q;->a(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Z)V

    return-void
.end method
