.class public final enum LGn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LGn/b;

.field public static final enum e:LGn/b;

.field public static final enum f:LGn/b;

.field public static final enum g:LGn/b;

.field public static final enum h:LGn/b;

.field public static final enum i:LGn/b;

.field public static final enum j:LGn/b;

.field public static final synthetic k:[LGn/b;

.field public static final synthetic l:LyM/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LGn/b;

    const v1, 0x7f080418

    const v2, 0x7f1409d3

    const-string v3, "Previous"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LGn/b;->d:LGn/b;

    new-instance v1, LGn/b;

    const/4 v7, 0x1

    const v8, 0x7f080418

    const-string v6, "PreviousDisabled"

    const v9, 0x7f1409d3

    const v10, 0x7f060108

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LGn/b;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, LGn/b;

    const v3, 0x7f0803db

    const v4, 0x7f140939

    const-string v5, "Play"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v2, LGn/b;->e:LGn/b;

    new-instance v3, LGn/b;

    const v4, 0x7f0803b3

    const v5, 0x7f140900

    const-string v6, "Pause"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v3, LGn/b;->f:LGn/b;

    new-instance v4, LGn/b;

    const v5, 0x7f080419

    const v6, 0x7f140882

    const-string v7, "Next"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v4, LGn/b;->g:LGn/b;

    new-instance v5, LGn/b;

    const/4 v11, 0x5

    const v12, 0x7f080419

    const-string v10, "NextDisabled"

    const v13, 0x7f140882

    const v14, 0x7f060108

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LGn/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LGn/b;->h:LGn/b;

    new-instance v6, LGn/b;

    const v7, 0x7f0802b9

    const v8, 0x7f1405fa

    const-string v9, "Like"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v6, LGn/b;->i:LGn/b;

    new-instance v7, LGn/b;

    const v8, 0x7f0802bc

    const v9, 0x7f140c74

    const-string v10, "Unlike"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, LGn/b;-><init>(Ljava/lang/String;III)V

    sput-object v7, LGn/b;->j:LGn/b;

    filled-new-array/range {v0 .. v7}, [LGn/b;

    move-result-object v0

    sput-object v0, LGn/b;->k:[LGn/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LGn/b;->l:LyM/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const v5, 0x7f060114

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LGn/b;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LGn/b;->a:I

    .line 4
    iput p4, p0, LGn/b;->b:I

    .line 5
    iput p5, p0, LGn/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGn/b;
    .locals 1

    const-class v0, LGn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGn/b;

    return-object p0
.end method

.method public static values()[LGn/b;
    .locals 1

    sget-object v0, LGn/b;->k:[LGn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGn/b;

    return-object v0
.end method
