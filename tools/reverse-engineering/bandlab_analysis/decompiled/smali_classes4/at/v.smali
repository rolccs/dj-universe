.class public final synthetic Lat/v;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lat/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lat/v;

    const-string v4, "minus-66J4Eq0(FF)F"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LxD/b;

    const-string v3, "minus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lat/v;->b:Lat/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    check-cast p2, LxD/b;

    iget p2, p2, LxD/b;->a:F

    sub-float/2addr p1, p2

    new-instance p2, LxD/b;

    invoke-direct {p2, p1}, LxD/b;-><init>(F)V

    return-object p2
.end method
