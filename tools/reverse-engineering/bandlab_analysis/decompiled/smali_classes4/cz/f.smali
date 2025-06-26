.class public final synthetic Lcz/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcz/f;

    const-string v4, "nonNullField(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lvi/e;

    const-string v3, "nonNullField"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcz/f;->b:Lcz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Field is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
