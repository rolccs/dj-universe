.class public final LW1/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:LW1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LW1/b;->c:LW1/b;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/G;

    iget-object p1, p1, Lo1/G;->a:[F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
