.class public final Llz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/z;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    new-instance p1, Llz/M;

    iget-object v0, p0, Llz/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Llz/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
