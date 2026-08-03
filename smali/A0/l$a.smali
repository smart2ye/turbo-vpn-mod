.class final LA0/l$a;
.super Lcom/huawei/hms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LA0/l;


# direct methods
.method private constructor <init>(LA0/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, LA0/l$a;->a:LA0/l;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA0/l;LA0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA0/l$a;-><init>(LA0/l;)V

    return-void
.end method
