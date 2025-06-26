.class public final synthetic LK0/F;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LK0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LK0/F;

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LI0/g;

    const-string v3, "contentEquals"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LK0/F;->b:LK0/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI0/g;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LMM/x;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
