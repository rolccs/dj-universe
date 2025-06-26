.class public final synthetic LO7/d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LO7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LO7/d;

    const-string v4, "<init>(Ljava/lang/String;Lcom/bandlab/album/library/screen/AlbumFilter;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, LO7/k;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LO7/d;->a:LO7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LO7/b;

    check-cast p3, LvM/d;

    new-instance p3, LO7/k;

    invoke-direct {p3, p1, p2}, LO7/k;-><init>(Ljava/lang/String;LO7/b;)V

    return-object p3
.end method
