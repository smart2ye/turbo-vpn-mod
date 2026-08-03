.class public final synthetic LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN4/i$b;


# direct methods
.method public synthetic constructor <init>(LN4/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/k;->b:LN4/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/k;->b:LN4/i$b;

    invoke-static {v0}, LN4/i$b;->a(LN4/i$b;)V

    return-void
.end method
