.class public final LP5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/k;


# instance fields
.field public final a:LP5/B;

.field public final b:LY5/l;


# direct methods
.method public constructor <init>(LP5/B;LY5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/u;->a:LP5/B;

    iput-object p2, p0, LP5/u;->b:LY5/l;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB5/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    check-cast p1, LxM/c;

    invoke-static {v0, p1}, LOM/D;->P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
