.class public final LB0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LB0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LB0/w;->c:LB0/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    check-cast p2, LB0/A;

    iget-object p1, p2, LB0/A;->c:LB0/s;

    iget-object p2, p1, LB0/s;->c:Ljava/lang/Object;

    check-cast p2, [I

    iget-object p1, p1, LB0/s;->d:Ljava/lang/Object;

    check-cast p1, [I

    filled-new-array {p2, p1}, [[I

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
