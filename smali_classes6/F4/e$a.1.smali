.class LF4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF4/e$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LF4/e$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/e$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b(LF4/e$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$a;->a:Landroid/widget/TextView;

    return-void
.end method
