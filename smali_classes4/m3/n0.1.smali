.class public final synthetic Lm3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/P2;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/n0;->b:Lcom/inmobi/media/P2;

    iput-object p2, p0, Lm3/n0;->c:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lm3/n0;->d:I

    iput p4, p0, Lm3/n0;->e:I

    iput p5, p0, Lm3/n0;->f:I

    iput p6, p0, Lm3/n0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/n0;->b:Lcom/inmobi/media/P2;

    iget-object v1, p0, Lm3/n0;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lm3/n0;->d:I

    iget v3, p0, Lm3/n0;->e:I

    iget v4, p0, Lm3/n0;->f:I

    iget v5, p0, Lm3/n0;->g:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
