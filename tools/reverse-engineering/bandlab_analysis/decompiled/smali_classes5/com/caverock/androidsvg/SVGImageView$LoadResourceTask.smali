.class Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private resourceId:I

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->this$0:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->context:Landroid/content/Context;

    iput p3, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->resourceId:I

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->context:Landroid/content/Context;

    iget v0, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->resourceId:I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget v0, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error loading resource 0x%x: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SVGImageView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->doInBackground([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->this$0:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->access$102(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->this$0:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->access$200(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->onPostExecute(Lcom/caverock/androidsvg/SVG;)V

    return-void
.end method
