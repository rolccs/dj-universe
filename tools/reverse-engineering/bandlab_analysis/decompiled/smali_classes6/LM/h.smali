.class public final LLM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final a:LLM/k;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LLM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/h;->a:LLM/k;

    iput-object p2, p0, LLM/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LLM/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/g;

    invoke-direct {v0, p0}, LLM/g;-><init>(LLM/h;)V

    return-object v0
.end method
