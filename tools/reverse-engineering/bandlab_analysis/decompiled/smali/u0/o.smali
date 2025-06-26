.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h0;


# instance fields
.field public a:Lo0/z;

.field public final b:Lu0/M0;


# direct methods
.method public constructor <init>(Lo0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/o;->a:Lo0/z;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lu0/M0;

    iput-object p1, p0, Lu0/o;->b:Lu0/M0;

    return-void
.end method


# virtual methods
.method public final a(Lu0/K0;FLvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lu0/n;-><init>(FLu0/o;Lu0/K0;LvM/d;)V

    iget-object p1, p0, Lu0/o;->b:Lu0/M0;

    invoke-static {p1, v0, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
