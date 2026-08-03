.class public final synthetic LO4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j;


# instance fields
.field public final synthetic a:LO4/I;


# direct methods
.method public synthetic constructor <init>(LO4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/H;->a:LO4/I;

    return-void
.end method


# virtual methods
.method public final a(LC0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/H;->a:LO4/I;

    invoke-static {v0, p1, p2}, LO4/I;->s(LO4/I;LC0/d;Landroid/graphics/Bitmap;)V

    return-void
.end method
