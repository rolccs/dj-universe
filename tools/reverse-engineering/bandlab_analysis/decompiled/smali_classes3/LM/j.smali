.class public final LLM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLM/j;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LLM/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/i;

    invoke-direct {v0, p0}, LLM/i;-><init>(LLM/j;)V

    return-object v0
.end method
