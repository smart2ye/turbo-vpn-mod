.class public final synthetic LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA0/r;


# direct methods
.method public synthetic constructor <init>(LA0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/p;->b:LA0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/p;->b:LA0/r;

    invoke-static {v0}, LA0/r;->z0(LA0/r;)V

    return-void
.end method
