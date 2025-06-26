.class public final Lz0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Lz0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lz0/r;->c:Lz0/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    check-cast p2, Lz0/y;

    iget-object p1, p2, Lz0/y;->d:LA1/x;

    iget-object p1, p1, LA1/x;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lz0/y;->d:LA1/x;

    iget-object p2, p2, LA1/x;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
