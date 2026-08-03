.class public final synthetic LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD1/k;


# direct methods
.method public synthetic constructor <init>(LD1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/i;->b:LD1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/i;->b:LD1/k;

    invoke-static {v0}, LD1/k;->c(LD1/k;)V

    return-void
.end method
