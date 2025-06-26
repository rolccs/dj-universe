.class public final Lo0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/M0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/N0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo0/N0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lo0/N0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lo0/N0;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
