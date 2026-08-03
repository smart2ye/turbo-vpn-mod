.class public final Lcom/monetrix/adsdk/base/common/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/renderscript/Allocation;

.field public d:Landroid/renderscript/Allocation;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/b/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/common/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/common/b/a;->b()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
