.class public final LQC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQC/t;


# static fields
.field public static final b:LJ0/L;


# instance fields
.field public final a:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBd/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    new-instance v1, LM4/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LM4/l;-><init>(I)V

    sget-object v2, Le1/n;->a:LJ0/L;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LQC/u;->b:LJ0/L;

    return-void
.end method

.method public constructor <init>(Lo0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/u;->a:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a(FLxM/i;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LQC/u;->a:Lo0/d;

    invoke-virtual {p1, v0, p2}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
