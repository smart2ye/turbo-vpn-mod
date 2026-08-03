.class public final synthetic Lm3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/o0;->a:Lcom/inmobi/media/P2;

    iput p2, p0, Lm3/o0;->b:I

    iput p3, p0, Lm3/o0;->c:I

    iput p4, p0, Lm3/o0;->d:I

    iput p5, p0, Lm3/o0;->e:I

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/o0;->a:Lcom/inmobi/media/P2;

    iget v1, p0, Lm3/o0;->b:I

    iget v2, p0, Lm3/o0;->c:I

    iget v3, p0, Lm3/o0;->d:I

    iget v4, p0, Lm3/o0;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
