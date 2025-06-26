.class public final synthetic LFd/W;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LFd/W;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LFd/W;

    const-string v4, "toEnginePan-Pqfp9M8(F)D"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LFd/d0;

    const-string v3, "toEnginePan"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LFd/W;->b:LFd/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEd/n;

    iget p1, p1, LEd/n;->a:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
