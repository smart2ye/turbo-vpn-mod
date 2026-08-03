.class public final synthetic Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/f;

.field public final synthetic c:Li3/e;


# direct methods
.method public synthetic constructor <init>(Li3/f;Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->b:Li3/f;

    iput-object p2, p0, Lg3/d;->c:Li3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/d;->b:Li3/f;

    iget-object v1, p0, Lg3/d;->c:Li3/e;

    invoke-static {v0, v1}, Lg3/e;->b(Li3/f;Li3/e;)V

    return-void
.end method
