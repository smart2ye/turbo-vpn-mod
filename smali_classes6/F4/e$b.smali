.class LF4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


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
    invoke-direct {p0}, LF4/e$b;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LF4/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/e$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b(LF4/e$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/e$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(LF4/e$b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$b;->a:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic d(LF4/e$b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$b;->b:Landroid/widget/ImageView;

    return-void
.end method
