.class public final synthetic LmC/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:LmC/X;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld2/c;LmC/X;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/T;->a:Ld2/c;

    iput-object p2, p0, LmC/T;->b:LmC/X;

    iput-object p3, p0, LmC/T;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LmC/T;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LmC/W;

    iget-object v1, p0, LmC/T;->a:Ld2/c;

    iget-object v2, p0, LmC/T;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LmC/T;->d:Z

    iget-object v4, p0, LmC/T;->b:LmC/X;

    invoke-direct {v0, v1, v4, v2, v3}, LmC/W;-><init>(Ld2/c;LmC/X;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
