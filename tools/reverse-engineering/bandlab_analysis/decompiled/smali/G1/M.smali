.class public abstract LG1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v0

    sput-object v0, LG1/M;->a:Ld2/d;

    return-void
.end method

.method public static final a(LG1/J;)LG1/u0;
    .locals 0

    iget-object p0, p0, LG1/J;->n:LH1/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
