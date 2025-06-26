.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ld1/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz0/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lz0/e;->c:Ld1/n;

    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lz0/e;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lz0/e;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
