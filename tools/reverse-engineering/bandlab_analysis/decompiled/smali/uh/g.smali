.class public final Luh/g;
.super Luh/k;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/k;

.field public final b:Lkotlin/jvm/internal/a;

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:Lji/w;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lji/w;)V
    .locals 2

    sget-object v0, Lth/c;->Companion:Lth/b;

    const-class v0, Lth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSelected"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Luh/g;->a:Lkotlin/jvm/internal/k;

    check-cast p2, Lkotlin/jvm/internal/a;

    iput-object p2, p0, Luh/g;->b:Lkotlin/jvm/internal/a;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, Luh/g;->c:Lkotlin/jvm/internal/k;

    iput-object p4, p0, Luh/g;->d:Lji/w;

    iput-object v0, p0, Luh/g;->e:Ljava/lang/String;

    return-void
.end method
