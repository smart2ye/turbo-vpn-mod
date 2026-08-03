.class public final synthetic Lq2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lm5/l;


# direct methods
.method public synthetic constructor <init>(Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/D;->a:Lm5/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/D;->a:Lm5/l;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w1;->a(Lm5/l;Ljava/lang/Object;)V

    return-void
.end method
