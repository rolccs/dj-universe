.class public final synthetic LEC/s;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LEC/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LEC/s;

    const-string v4, "<init>(Ljava/lang/String;Lcom/bandlab/input/validator/InputValidator$Result;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, LEC/e;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LEC/s;->a:LEC/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LZl/g;

    check-cast p3, LvM/d;

    new-instance p3, LEC/e;

    invoke-direct {p3, p1, p2}, LEC/e;-><init>(Ljava/lang/String;LZl/g;)V

    return-object p3
.end method
