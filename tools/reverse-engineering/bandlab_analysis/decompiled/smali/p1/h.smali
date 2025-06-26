.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lp1/d;->e:Lp1/q;

    iget v1, v0, Lp1/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lp1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    sget-object v3, Lp1/d;->x:Lp1/l;

    iget v4, v3, Lp1/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lp1/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lp1/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lp1/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lp1/g;

    invoke-direct {v8, v3, v0, v7}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    sget-object v0, Ll0/o;->a:Ll0/A;

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    invoke-virtual {v0, v1, v2}, Ll0/A;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Ll0/A;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Ll0/A;->h(ILjava/lang/Object;)V

    sput-object v0, Lp1/h;->a:Ll0/A;

    return-void
.end method
