.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation


# instance fields
.field private final a:Lm2/g;


# direct methods
.method public constructor <init>(Lm2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/a;->a:Lm2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lm2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->a:Lm2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm2/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Lm2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lm2/a$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lm2/a$a;-><init>(Lm2/a;Lm2/f;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method
