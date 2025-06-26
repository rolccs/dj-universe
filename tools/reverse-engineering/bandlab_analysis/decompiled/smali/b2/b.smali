.class public final Lb2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lo1/U;

.field public final b:F

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>(Lo1/U;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lo1/U;

    iput p2, p0, Lb2/b;->b:F

    new-instance p1, Ln1/e;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Ln1/e;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->c:Landroidx/compose/runtime/h0;

    new-instance p1, LB5/o;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->d:Landroidx/compose/runtime/D;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lb2/b;->b:F

    invoke-static {p1, v0}, LZ1/k;->c(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lb2/b;->d:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
