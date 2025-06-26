.class public final LH1/f1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LH1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LH1/f1;->c:LH1/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH1/A0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, LH1/A0;->A(Landroid/graphics/Matrix;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
