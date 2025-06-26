.class public final Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/s;


# direct methods
.method public constructor <init>(Lq/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/r;->a:Lq/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lq/r;->a:Lq/s;

    invoke-static {v0}, Lq/s;->b(Lq/s;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lq/r;->a:Lq/s;

    invoke-static {v0, p1}, Lq/s;->c(Lq/s;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
