.class public final LHn/c;
.super LHn/l;
.source "SourceFile"

# interfaces
.implements LHn/o;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHn/c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LHn/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LHn/c;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
