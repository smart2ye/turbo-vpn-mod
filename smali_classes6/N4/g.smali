.class public final synthetic LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN4/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/g;->b:LN4/i;

    iput p2, p0, LN4/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/g;->b:LN4/i;

    iget v1, p0, LN4/g;->c:I

    invoke-static {v0, v1}, LN4/i;->e(LN4/i;I)V

    return-void
.end method
