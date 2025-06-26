.class public final synthetic Lgs/I;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lgs/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgs/I;

    const-string v4, "onProgressChanged(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lgs/x;

    const-string v3, "onProgressChanged"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lgs/I;->b:Lgs/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgs/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVz/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p1, v0}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
