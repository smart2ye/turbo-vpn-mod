.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# instance fields
.field public final synthetic a:Lw1/s;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/s;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Lw1/s;

    iput-object p2, p0, Lw1/e;->b:Landroid/app/Activity;

    iput p3, p0, Lw1/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e;->a:Lw1/s;

    iget-object v1, p0, Lw1/e;->b:Landroid/app/Activity;

    iget v2, p0, Lw1/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lw1/s;->k(Lw1/s;Landroid/app/Activity;IZ)V

    return-void
.end method
